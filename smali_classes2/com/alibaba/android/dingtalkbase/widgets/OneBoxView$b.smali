.class public final Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;
.super Ljava/lang/Object;
.source "OneBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1359
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;-><init>()V

    .line 1360
    .local v0, "subTextInfo":Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->a:Ljava/lang/String;

    .line 1361
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->b:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$b;->b:Landroid/view/View$OnClickListener;

    .line 1362
    return-object v0
.end method
