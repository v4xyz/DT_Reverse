.class final Lcce$1;
.super Ljava/lang/Object;
.source "SessionTimeItemHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field final synthetic b:Lcce;


# direct methods
.method constructor <init>(Lcce;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 0
    .param p1, "this$0"    # Lcce;

    .prologue
    .line 63
    iput-object p1, p0, Lcce$1;->b:Lcce;

    iput-object p2, p0, Lcce$1;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 66
    iget-object v0, p0, Lcce$1;->b:Lcce;

    const/4 v1, 0x1

    iget-object v2, p0, Lcce$1;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {v0, v1, v2}, Lcce;->a(Lcce;ZLcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 67
    return-void
.end method
