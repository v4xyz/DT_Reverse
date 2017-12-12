.class final Lddn$7;
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
.field final synthetic a:Lddn;


# direct methods
.method constructor <init>(Lddn;)V
    .locals 0
    .param p1, "this$0"    # Lddn;

    .prologue
    .line 396
    iput-object p1, p0, Lddn$7;->a:Lddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 400
    iget-object v0, p0, Lddn$7;->a:Lddn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lddn;->a(Lddn;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lddn$7;->a:Lddn;

    invoke-static {v0}, Lddn;->e(Lddn;)V

    .line 402
    return-void
.end method
