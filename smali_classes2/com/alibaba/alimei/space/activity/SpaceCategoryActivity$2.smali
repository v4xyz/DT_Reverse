.class final Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$2;
.super Ljava/lang/Object;
.source "SpaceCategoryActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;ZZJZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 754
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 754
    check-cast p1, Ljava/lang/Boolean;

    .line 1757
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 754
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 767
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 768
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 763
    return-void
.end method
