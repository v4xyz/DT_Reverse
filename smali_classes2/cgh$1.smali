.class final Lcgh$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "ChannelLocalDataHandlerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgh;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcgh;


# direct methods
.method constructor <init>(Lcgh;)V
    .locals 0
    .param p1, "this$0"    # Lcgh;

    .prologue
    .line 56
    iput-object p1, p0, Lcgh$1;->a:Lcgh;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
