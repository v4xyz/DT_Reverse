.class final Lcyh$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "OAXmlLocalDataAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyh;->a()Ljava/util/List;
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
        "Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcyh;


# direct methods
.method constructor <init>(Lcyh;)V
    .locals 0
    .param p1, "this$0"    # Lcyh;

    .prologue
    .line 56
    iput-object p1, p0, Lcyh$1;->a:Lcyh;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
