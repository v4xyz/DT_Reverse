.class final Lcom/alibaba/android/rimet/biz/SplashActivityContext$4;
.super Ljava/lang/Object;
.source "SplashActivityContext.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/SplashActivityContext;->applicationRunMethodDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/SplashActivityContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    .prologue
    .line 320
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$4;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 323
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$4;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->access$202(Lcom/alibaba/android/rimet/biz/SplashActivityContext;Z)Z

    .line 324
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$4;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->access$300(Lcom/alibaba/android/rimet/biz/SplashActivityContext;)V

    .line 325
    return-void
.end method
