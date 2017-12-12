.class public Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;
.super Ljava/lang/Object;
.source "ContactQueryObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x441e3bf9b4e17bd7L


# instance fields
.field public followerStaffIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public labelIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public offset:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public scope:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public size:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toIDLModel(Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;)Lbmf;
    .locals 2
    .param p0, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lbmf;

    invoke-direct {v0}, Lbmf;-><init>()V

    .line 52
    .local v0, "model":Lbmf;
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->scope:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmf;->a:Ljava/lang/Integer;

    .line 53
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->followerStaffIds:Ljava/util/List;

    iput-object v1, v0, Lbmf;->b:Ljava/util/List;

    .line 54
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->labelIds:Ljava/util/List;

    iput-object v1, v0, Lbmf;->c:Ljava/util/List;

    .line 55
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->keyword:Ljava/lang/String;

    iput-object v1, v0, Lbmf;->d:Ljava/lang/String;

    .line 56
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmf;->e:Ljava/lang/Integer;

    .line 57
    iget v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbmf;->f:Ljava/lang/Integer;

    goto :goto_0
.end method
