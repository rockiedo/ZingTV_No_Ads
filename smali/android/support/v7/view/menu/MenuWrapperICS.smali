.class Landroid/support/v7/view/menu/MenuWrapperICS;
.super Landroid/support/v7/view/menu/BaseMenuWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/BaseMenuWrapper",
        "<",
        "Lft;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lft;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/BaseMenuWrapper;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1}, Lft;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1, p2, p3, p4}, Lft;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1, p2, p3, p4}, Lft;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1}, Lft;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    .prologue
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz p8, :cond_0

    .line 84
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    .line 87
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v1, Lft;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 88
    invoke-interface/range {v1 .. v9}, Lft;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    .line 90
    if-eqz v9, :cond_1

    .line 91
    const/4 v1, 0x0

    array-length v3, v9

    :goto_0
    if-ge v1, v3, :cond_1

    .line 92
    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, p8, v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1}, Lft;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    .line 76
    invoke-interface {v0, p1, p2, p3, p4}, Lft;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1, p2, p3, p4}, Lft;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1}, Lft;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuWrapperICS;->internalClear()V

    .line 114
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0}, Lft;->clear()V

    .line 115
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0}, Lft;->close()V

    .line 155
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1}, Lft;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1}, Lft;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuWrapperICS;->getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0}, Lft;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1, p2}, Lft;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1, p2}, Lft;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1, p2, p3}, Lft;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->internalRemoveGroup(I)V

    .line 108
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1}, Lft;->removeGroup(I)V

    .line 109
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuWrapperICS;->internalRemoveItem(I)V

    .line 102
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1}, Lft;->removeItem(I)V

    .line 103
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1, p2, p3}, Lft;->setGroupCheckable(IZZ)V

    .line 120
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1, p2}, Lft;->setGroupEnabled(IZ)V

    .line 130
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1, p2}, Lft;->setGroupVisible(IZ)V

    .line 125
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0, p1}, Lft;->setQwertyMode(Z)V

    .line 175
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuWrapperICS;->mWrappedObject:Ljava/lang/Object;

    check-cast v0, Lft;

    invoke-interface {v0}, Lft;->size()I

    move-result v0

    return v0
.end method
