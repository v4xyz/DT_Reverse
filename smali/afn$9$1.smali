.class final Lafn$9$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafn$9;


# direct methods
.method constructor <init>(Lafn$9;)V
    .locals 0
    .param p1, "this$0"    # Lafn$9;

    .prologue
    .line 1146
    iput-object p1, p0, Lafn$9$1;->a:Lafn$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1149
    const-string/jumbo v0, "intent_key_detail_model"

    iget-object v1, p0, Lafn$9$1;->a:Lafn$9;

    iget-object v1, v1, Lafn$9;->c:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1150
    const-string/jumbo v0, "is_meeting"

    iget-object v1, p0, Lafn$9$1;->a:Lafn$9;

    iget-boolean v1, v1, Lafn$9;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1152
    return-object p1
.end method
