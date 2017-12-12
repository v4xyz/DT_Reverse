.class final Lcom/alibaba/android/dingtalkim/models/BusinessItemObject$a;
.super Ljava/lang/Object;
.source "BusinessItemObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcqy;

.field b:Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

.field c:Lcom/alibaba/android/dingtalkim/models/BusinessItemObject$a;


# direct methods
.method public constructor <init>(Lcqy;Lcom/alibaba/android/dingtalkim/models/BusinessItemObject$a;)V
    .locals 0
    .param p1, "model"    # Lcqy;
    .param p2, "parent"    # Lcom/alibaba/android/dingtalkim/models/BusinessItemObject$a;

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject$a;->c:Lcom/alibaba/android/dingtalkim/models/BusinessItemObject$a;

    .line 129
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject$a;->a:Lcqy;

    .line 130
    return-void
.end method
