.class final Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10$1;
.super Ljava/lang/Object;
.source "MultiMailListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10;

    .prologue
    .line 935
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10$1;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10;

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
    .line 938
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10$1;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10;->b:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10$1;->a:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10;->a:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    .line 939
    return-void
.end method
