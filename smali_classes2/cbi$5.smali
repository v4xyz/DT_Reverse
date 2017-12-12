.class final Lcbi$5;
.super Ljava/lang/Object;
.source "MemberAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpz;

.field final synthetic b:Lcbi;


# direct methods
.method constructor <init>(Lcbi;Lcpz;)V
    .locals 0
    .param p1, "this$0"    # Lcbi;

    .prologue
    .line 573
    iput-object p1, p0, Lcbi$5;->b:Lcbi;

    iput-object p2, p0, Lcbi$5;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 577
    if-nez p2, :cond_0

    .line 578
    iget-object v0, p0, Lcbi$5;->b:Lcbi;

    iget-object v1, p0, Lcbi$5;->a:Lcpz;

    invoke-static {v0, v1}, Lcbi;->b(Lcbi;Lcpz;)V

    .line 580
    :cond_0
    return-void
.end method
