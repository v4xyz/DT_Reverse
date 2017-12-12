.class final Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1$1;
.super Ljava/lang/Object;
.source "Add2GroupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;->onAllDataCome(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1$1;->a:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 135
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1$1;->a:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;->b:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;->a:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->a(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1$1;->a:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;->b:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;->a:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->b(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v0

    sget v1, Ldop$f;->icon_no_search_result:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1$1;->a:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;->b:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;->a:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->b(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    move-result-object v0

    sget v1, Ldop$j;->empty_search_content:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1$1;->a:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;->b:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;->a:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->c(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)V

    .line 140
    return-void
.end method
