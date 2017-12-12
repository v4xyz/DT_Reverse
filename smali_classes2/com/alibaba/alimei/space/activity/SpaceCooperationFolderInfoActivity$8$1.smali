.class final Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8$1;
.super Ljava/lang/Object;
.source "SpaceCooperationFolderInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8;

    .prologue
    .line 577
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8$1;->c:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 580
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8$1;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, " : "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$8$1;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 581
    return-void
.end method
