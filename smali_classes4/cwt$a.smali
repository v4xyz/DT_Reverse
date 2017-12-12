.class public final Lcwt$a;
.super Ljava/lang/Object;
.source "DingGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcwt;


# direct methods
.method public constructor <init>(Lcwt;)V
    .locals 0
    .param p1, "this$0"    # Lcwt;

    .prologue
    .line 75
    iput-object p1, p0, Lcwt$a;->c:Lcwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
