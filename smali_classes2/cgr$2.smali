.class final Lcgr$2;
.super Ljava/lang/Object;
.source "LinkSpannableCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Spannable;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcgr;


# direct methods
.method constructor <init>(Lcgr;Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcgr;

    .prologue
    .line 114
    iput-object p1, p0, Lcgr$2;->c:Lcgr;

    iput-object p2, p0, Lcgr$2;->a:Landroid/text/Spannable;

    iput-object p3, p0, Lcgr$2;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 117
    iget-object v0, p0, Lcgr$2;->a:Landroid/text/Spannable;

    iget-object v1, p0, Lcgr$2;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcgr$2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcgr$2;->a:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcgr$2;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    :cond_0
    return-void
.end method
