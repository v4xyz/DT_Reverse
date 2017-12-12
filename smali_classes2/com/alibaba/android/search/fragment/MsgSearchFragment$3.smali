.class final Lcom/alibaba/android/search/fragment/MsgSearchFragment$3;
.super Ljava/lang/Object;
.source "MsgSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/MsgSearchFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/MsgSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/MsgSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->a(Landroid/view/View;)V

    .line 130
    return-void
.end method
