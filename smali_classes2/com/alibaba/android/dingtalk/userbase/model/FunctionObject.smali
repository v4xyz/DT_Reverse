.class public Lcom/alibaba/android/dingtalk/userbase/model/FunctionObject;
.super Ljava/lang/Object;
.source "FunctionObject.java"


# instance fields
.field public final id:I

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/alibaba/android/dingtalk/userbase/model/FunctionObject;->id:I

    .line 12
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/userbase/model/FunctionObject;->name:Ljava/lang/String;

    .line 13
    return-void
.end method
