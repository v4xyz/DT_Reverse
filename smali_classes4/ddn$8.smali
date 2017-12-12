.class final Lddn$8;
.super Ljava/lang/Object;
.source "InvitationListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lddn;


# direct methods
.method constructor <init>(Lddn;ZLandroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lddn;

    .prologue
    .line 406
    iput-object p1, p0, Lddn$8;->c:Lddn;

    iput-boolean p2, p0, Lddn$8;->a:Z

    iput-object p3, p0, Lddn$8;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 410
    iget-object v0, p0, Lddn$8;->c:Lddn;

    invoke-static {v0}, Lddn;->e(Lddn;)V

    .line 411
    iget-boolean v0, p0, Lddn$8;->a:Z

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lddn$8;->c:Lddn;

    iget-object v1, p0, Lddn$8;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lddn;->a(Lddn;Landroid/app/Activity;Z)V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lddn$8;->c:Lddn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lddn;->a(Lddn;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
