.class final Lcmg$1;
.super Ljava/lang/Object;
.source "PopupGalleryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmg;


# direct methods
.method constructor <init>(Lcmg;)V
    .locals 0
    .param p1, "this$0"    # Lcmg;

    .prologue
    .line 100
    iput-object p1, p0, Lcmg$1;->a:Lcmg;

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
    .line 103
    iget-object v1, p0, Lcmg$1;->a:Lcmg;

    invoke-static {v1}, Lcmg;->a(Lcmg;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v1

    invoke-static {v1}, Lcmg;->a(Landroid/app/Activity;)Lcmg$a;

    move-result-object v0

    .line 104
    .local v0, "imageObject":Lcmg$a;
    iget-object v1, p0, Lcmg$1;->a:Lcmg;

    invoke-static {v1, v0}, Lcmg;->a(Lcmg;Lcmg$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcmg$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcmg$1;->a:Lcmg;

    invoke-static {v1, v0}, Lcmg;->b(Lcmg;Lcmg$a;)V

    .line 106
    iget-object v1, p0, Lcmg$1;->a:Lcmg;

    invoke-static {v1, v0}, Lcmg;->c(Lcmg;Lcmg$a;)V

    .line 108
    :cond_0
    return-void
.end method
