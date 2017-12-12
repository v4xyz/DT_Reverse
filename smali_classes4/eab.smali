.class public final Leab;
.super Ljava/lang/Object;
.source "OrgUserNameObject.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "oid"    # J
    .param p3, "uid"    # J
    .param p5, "username"    # Ljava/lang/String;
    .param p6, "pinyin"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Leab;->a:J

    .line 22
    iput-wide p3, p0, Leab;->b:J

    .line 23
    iput-object p5, p0, Leab;->c:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Leab;->e:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Leab;)Lcom/alibaba/android/user/entry/OrgUserNameEntry;
    .locals 6
    .param p0, "object"    # Leab;

    .prologue
    .line 37
    if-nez p0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/alibaba/android/user/entry/OrgUserNameEntry;

    invoke-direct {v0}, Lcom/alibaba/android/user/entry/OrgUserNameEntry;-><init>()V

    .line 41
    .local v0, "entry":Lcom/alibaba/android/user/entry/OrgUserNameEntry;
    iget-wide v2, p0, Leab;->a:J

    iput-wide v2, v0, Lcom/alibaba/android/user/entry/OrgUserNameEntry;->oid:J

    .line 42
    iget-wide v2, p0, Leab;->b:J

    iput-wide v2, v0, Lcom/alibaba/android/user/entry/OrgUserNameEntry;->uid:J

    .line 43
    iget-object v1, p0, Leab;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/OrgUserNameEntry;->username:Ljava/lang/String;

    .line 44
    iget-wide v2, p0, Leab;->d:J

    iput-wide v2, v0, Lcom/alibaba/android/user/entry/OrgUserNameEntry;->modifyTime:J

    .line 45
    iget-object v1, p0, Leab;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/user/entry/OrgUserNameEntry;->pinyin:Ljava/lang/String;

    .line 46
    iget-wide v2, v0, Lcom/alibaba/android/user/entry/OrgUserNameEntry;->modifyTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/user/entry/OrgUserNameEntry;->modifyTime:J

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/user/entry/OrgUserNameEntry;)Leab;
    .locals 8
    .param p0, "entry"    # Lcom/alibaba/android/user/entry/OrgUserNameEntry;

    .prologue
    .line 31
    new-instance v1, Leab;

    iget-wide v2, p0, Lcom/alibaba/android/user/entry/OrgUserNameEntry;->oid:J

    iget-wide v4, p0, Lcom/alibaba/android/user/entry/OrgUserNameEntry;->uid:J

    iget-object v6, p0, Lcom/alibaba/android/user/entry/OrgUserNameEntry;->username:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/android/user/entry/OrgUserNameEntry;->pinyin:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Leab;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .local v1, "object":Leab;
    iget-wide v2, p0, Lcom/alibaba/android/user/entry/OrgUserNameEntry;->modifyTime:J

    iput-wide v2, v1, Leab;->d:J

    .line 33
    return-object v1
.end method
