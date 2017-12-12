.class final Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$1;
.super Ljava/lang/Object;
.source "GlobalSearchInputActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$1;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

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
    .line 93
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$1;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$1;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;Ljava/lang/String;)V

    .line 94
    return-void
.end method
