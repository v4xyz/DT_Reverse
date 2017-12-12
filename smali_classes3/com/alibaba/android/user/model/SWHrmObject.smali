.class public Lcom/alibaba/android/user/model/SWHrmObject;
.super Ljava/lang/Object;
.source "SWHrmObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5085204104df8acbL


# instance fields
.field public mEnabled:Z

.field public mOrgId:J

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIDLModel(Ldzb;)Lcom/alibaba/android/user/model/SWHrmObject;
    .locals 4
    .param p0, "model"    # Ldzb;

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    .local v0, "object":Lcom/alibaba/android/user/model/SWHrmObject;
    if-eqz p0, :cond_0

    .line 33
    new-instance v0, Lcom/alibaba/android/user/model/SWHrmObject;

    .end local v0    # "object":Lcom/alibaba/android/user/model/SWHrmObject;
    invoke-direct {v0}, Lcom/alibaba/android/user/model/SWHrmObject;-><init>()V

    .line 34
    .restart local v0    # "object":Lcom/alibaba/android/user/model/SWHrmObject;
    iget-object v1, p0, Ldzb;->a:Ljava/lang/Long;

    .line 1044
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 34
    iput-wide v2, v0, Lcom/alibaba/android/user/model/SWHrmObject;->mOrgId:J

    .line 35
    iget-object v1, p0, Ldzb;->b:Ljava/lang/Boolean;

    .line 2022
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 35
    iput-boolean v1, v0, Lcom/alibaba/android/user/model/SWHrmObject;->mEnabled:Z

    .line 36
    iget-object v1, p0, Ldzb;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/model/SWHrmObject;->mUrl:Ljava/lang/String;

    .line 38
    :cond_0
    return-object v0
.end method
