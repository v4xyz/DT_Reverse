.class final Lcom/alibaba/android/search/activity/DingSearchActivity$2;
.super Ljava/lang/Object;
.source "DingSearchActivity.java"

# interfaces
.implements Lff$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/activity/DingSearchActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/activity/DingSearchActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/activity/DingSearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/activity/DingSearchActivity;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/alibaba/android/search/activity/DingSearchActivity$2;->a:Lcom/alibaba/android/search/activity/DingSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/alibaba/android/search/activity/DingSearchActivity$2;->a:Lcom/alibaba/android/search/activity/DingSearchActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/search/activity/DingSearchActivity;->finish()V

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method
