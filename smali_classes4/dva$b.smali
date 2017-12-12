.class public final Ldva$b;
.super Ljava/lang/Object;
.source "CreateOrgV3Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)V
    .locals 1
    .param p1, "orgMemberObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Ldva$b;->a:Ljava/lang/Object;

    .line 321
    const/4 v0, 0x1

    iput v0, p0, Ldva$b;->b:I

    .line 322
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Ldva$b;->a:Ljava/lang/Object;

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Ldva$b;->b:I

    .line 317
    return-void
.end method
