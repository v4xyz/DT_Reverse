.class public Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;
.super Ljava/lang/Object;
.source "SearchPushResultObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1c6a5ec120cd9ebeL


# instance fields
.field public pushGroupResultObject:Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;

.field public pushUserResultObject:Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromIdl(Ldfx;)Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;
    .locals 2
    .param p0, "model"    # Ldfx;

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;-><init>()V

    .line 24
    .local v0, "object":Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;
    iget-object v1, p0, Ldfx;->a:Ldfp;

    invoke-static {v1}, Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;->fromIdl(Ldfp;)Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;->pushGroupResultObject:Lcom/alibaba/android/search/model/idl/objects/PushGroupResultObject;

    .line 25
    iget-object v1, p0, Ldfx;->b:Ldfr;

    invoke-static {v1}, Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;->fromIdl(Ldfr;)Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/SearchPushResultObject;->pushUserResultObject:Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;

    goto :goto_0
.end method
