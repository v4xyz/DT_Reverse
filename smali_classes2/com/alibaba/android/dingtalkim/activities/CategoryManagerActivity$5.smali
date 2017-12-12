.class final Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$5;
.super Ljava/lang/Object;
.source "CategoryManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/category/CategoryObject;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$5;->b:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$5;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 213
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$5;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-wide v0, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v0, v1}, Lfbw;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$5;->b:Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/CategoryManagerActivity$5;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-static {v0, v1}, Lcge;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/category/CategoryObject;)V

    .line 216
    :cond_0
    return-void
.end method
