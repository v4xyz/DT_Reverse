.class final Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$2;
.super Ljava/lang/Object;
.source "CategoryManagerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 145
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->b(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/wukong/im/category/CategoryObject;

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/category/CategoryObject;

    move-object v0, v1

    check-cast v0, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 150
    .local v0, "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    iget-wide v2, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v2, v3}, Lfbw;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->c(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    iget-wide v2, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;->a(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;J)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    invoke-static {v1, v0}, Lcge;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/category/CategoryObject;)V

    goto :goto_0
.end method
