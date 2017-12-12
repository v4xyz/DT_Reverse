.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$23;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(ZLandroid/widget/TextView;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 768
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$23;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 771
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$23;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->d(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcws;

    move-result-object v0

    invoke-virtual {v0}, Lcws;->dismiss()V

    .line 772
    return-void
.end method
