.class public Lcom/alibaba/android/user/model/PhonebookObject;
.super Ljava/lang/Object;
.source "PhonebookObject.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5de92dd26e04eb4dL


# instance fields
.field public isDelete:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public tag:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public uid:J
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

.method public static fromIdl(Ldyt;)Lcom/alibaba/android/user/model/PhonebookObject;
    .locals 5
    .param p0, "model"    # Ldyt;

    .prologue
    const/4 v4, 0x0

    .line 38
    new-instance v0, Lcom/alibaba/android/user/model/PhonebookObject;

    invoke-direct {v0}, Lcom/alibaba/android/user/model/PhonebookObject;-><init>()V

    .line 39
    .local v0, "phoneObject":Lcom/alibaba/android/user/model/PhonebookObject;
    iget-object v1, p0, Ldyt;->a:Ljava/lang/Long;

    .line 1044
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 39
    iput-wide v2, v0, Lcom/alibaba/android/user/model/PhonebookObject;->uid:J

    .line 40
    iget-object v1, p0, Ldyt;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/model/PhonebookObject;->mobile:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Ldyt;->b:Ljava/lang/Integer;

    .line 2033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 41
    iput v1, v0, Lcom/alibaba/android/user/model/PhonebookObject;->tag:I

    .line 42
    iget-object v1, p0, Ldyt;->d:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 42
    iput-boolean v1, v0, Lcom/alibaba/android/user/model/PhonebookObject;->isDelete:Z

    .line 43
    return-object v0
.end method
