.class final Lcks$1;
.super Lcom/alibaba/wukong/im/MessageChangeListener;
.source "InitializeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcks;


# direct methods
.method constructor <init>(Lcks;)V
    .locals 0
    .param p1, "this$0"    # Lcks;

    .prologue
    .line 114
    iput-object p1, p0, Lcks$1;->a:Lcks;

    invoke-direct {p0}, Lcom/alibaba/wukong/im/MessageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAtVersionChange(J)V
    .locals 1
    .param p1, "version"    # J

    .prologue
    .line 117
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->c(J)V

    .line 118
    return-void
.end method
