.class final Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9$1;
.super Ljava/lang/Object;
.source "MultiMailListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/model/FolderModel;

.field final synthetic b:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;Lcom/alibaba/alimei/sdk/model/FolderModel;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;

    .prologue
    .line 885
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9$1;->b:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9$1;->a:Lcom/alibaba/alimei/sdk/model/FolderModel;

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
    .line 888
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9$1;->b:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9$1;->a:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    .line 889
    return-void
.end method
