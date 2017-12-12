.class final Lcom/alibaba/lightapp/runtime/plugin/biz/Util$1;
.super Ljava/util/HashSet;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 168
    const-string/jumbo v0, "dd"

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$1;->add(Ljava/lang/Object;)Z

    .line 169
    const-string/jumbo v0, "wxhy"

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$1;->add(Ljava/lang/Object;)Z

    .line 170
    const-string/jumbo v0, "wxpyq"

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$1;->add(Ljava/lang/Object;)Z

    .line 171
    const-string/jumbo v0, "xlwb"

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$1;->add(Ljava/lang/Object;)Z

    .line 172
    const-string/jumbo v0, "zfbhy"

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$1;->add(Ljava/lang/Object;)Z

    .line 173
    const-string/jumbo v0, "sms"

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$1;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method
