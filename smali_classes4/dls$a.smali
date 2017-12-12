.class public Ldls$a;
.super Ljava/lang/Object;
.source "TeleConfMenuManager.java"

# interfaces
.implements Ldls$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .param p1, "menuId"    # I

    .prologue
    .line 193
    return-void
.end method

.method public a([Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "menuItems"    # [Ljava/lang/CharSequence;
    .param p2, "menuId"    # I

    .prologue
    .line 188
    return-void
.end method
