.class final Ldcf$2;
.super Ljava/lang/Object;
.source "FastConfigJsonHandler.java"

# interfaces
.implements Ldcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldcf;


# direct methods
.method constructor <init>(Ldcf;)V
    .locals 0
    .param p1, "this$0"    # Ldcf;

    .prologue
    .line 151
    iput-object p1, p0, Ldcf$2;->a:Ldcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 154
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->g(Ljava/lang/String;)V

    .line 155
    return-void
.end method
