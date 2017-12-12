.class public final Lvv$4;
.super Ljava/lang/Object;
.source "SpaceCooperationCreateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvv;


# direct methods
.method public constructor <init>(Lvv;)V
    .locals 0
    .param p1, "this$0"    # Lvv;

    .prologue
    .line 196
    iput-object p1, p0, Lvv$4;->a:Lvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 199
    iget-object v0, p0, Lvv$4;->a:Lvv;

    invoke-static {v0}, Lvv;->b(Lvv;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvv$4;->a:Lvv;

    invoke-static {v1}, Lvv;->c(Lvv;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lvv$4;->a:Lvv;

    invoke-static {v0}, Lvv;->d(Lvv;)V

    .line 201
    return-void
.end method
