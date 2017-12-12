.class public final Ldif;
.super Ljava/lang/Object;
.source "IntimacyComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/android/search/model/idl/objects/BaseIntimacyPushObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:D

.field private c:J


# direct methods
.method public constructor <init>(DJ)V
    .locals 3
    .param p1, "weak"    # D
    .param p3, "granularity"    # J

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lfbm;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ldif;->a:J

    .line 36
    iput-wide p1, p0, Ldif;->b:D

    .line 37
    iput-wide p3, p0, Ldif;->c:J

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 28
    check-cast p1, Lcom/alibaba/android/search/model/idl/objects/BaseIntimacyPushObject;

    check-cast p2, Lcom/alibaba/android/search/model/idl/objects/BaseIntimacyPushObject;

    .line 1042
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1043
    iget-wide v0, p0, Ldif;->a:J

    iget-wide v2, p2, Lcom/alibaba/android/search/model/idl/objects/BaseIntimacyPushObject;->modifidTime:J

    iget-wide v4, p0, Ldif;->b:D

    iget-wide v6, p0, Ldif;->c:J

    iget-wide v8, p2, Lcom/alibaba/android/search/model/idl/objects/BaseIntimacyPushObject;->score:D

    invoke-static/range {v0 .. v9}, Ldhv;->a(JJDJD)D

    move-result-wide v10

    iget-wide v0, p0, Ldif;->a:J

    iget-wide v2, p1, Lcom/alibaba/android/search/model/idl/objects/BaseIntimacyPushObject;->modifidTime:J

    iget-wide v4, p0, Ldif;->b:D

    iget-wide v6, p0, Ldif;->c:J

    iget-wide v8, p1, Lcom/alibaba/android/search/model/idl/objects/BaseIntimacyPushObject;->score:D

    .line 1044
    invoke-static/range {v0 .. v9}, Ldhv;->a(JJDJD)D

    move-result-wide v0

    sub-double v0, v10, v0

    .line 1045
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 1046
    const/4 v0, 0x1

    .line 1055
    :goto_0
    return v0

    .line 1047
    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 1048
    const/4 v0, -0x1

    goto :goto_0

    .line 1050
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1052
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 1053
    const/4 v0, 0x1

    goto :goto_0

    .line 1054
    :cond_3
    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 1055
    const/4 v0, -0x1

    goto :goto_0

    .line 1057
    :cond_4
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method
