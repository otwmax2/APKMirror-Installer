.class public final Lbd/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public r:Lbd/z0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:J


# direct methods
.method public constructor <init>(Lbd/n;)V
    .registers 3
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "upstream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbd/v0;->p:Lbd/n;

    .line 11
    invoke-interface {p1}, Lbd/n;->p()Lbd/l;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbd/v0;->q:Lbd/l;

    .line 17
    iget-object p1, p1, Lbd/l;->p:Lbd/z0;

    .line 19
    iput-object p1, p0, Lbd/v0;->r:Lbd/z0;

    .line 21
    if-eqz p1, :cond_19

    .line 23
    iget p1, p1, Lbd/z0;->b:I

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    :goto_1a
    iput p1, p0, Lbd/v0;->s:I

    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbd/v0;->t:Z

    .line 4
    return-void
.end method

.method public read(Lbd/l;J)J
    .registers 12
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_74

    .line 12
    iget-boolean v3, p0, Lbd/v0;->t:Z

    .line 14
    if-nez v3, :cond_6c

    .line 16
    iget-object v3, p0, Lbd/v0;->r:Lbd/z0;

    .line 18
    if-eqz v3, :cond_2b

    .line 20
    iget-object v4, p0, Lbd/v0;->q:Lbd/l;

    .line 22
    iget-object v4, v4, Lbd/l;->p:Lbd/z0;

    .line 24
    if-ne v3, v4, :cond_23

    .line 26
    iget v3, p0, Lbd/v0;->s:I

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 31
    iget v4, v4, Lbd/z0;->b:I

    .line 33
    if-ne v3, v4, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    if-nez v2, :cond_2e

    .line 46
    return-wide v0

    .line 47
    :cond_2e
    iget-object v0, p0, Lbd/v0;->p:Lbd/n;

    .line 49
    iget-wide v1, p0, Lbd/v0;->u:J

    .line 51
    const-wide/16 v3, 0x1

    .line 53
    add-long/2addr v1, v3

    .line 54
    invoke-interface {v0, v1, v2}, Lbd/n;->request(J)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3e

    .line 60
    const-wide/16 p1, -0x1

    .line 62
    return-wide p1

    .line 63
    :cond_3e
    iget-object v0, p0, Lbd/v0;->r:Lbd/z0;

    .line 65
    if-nez v0, :cond_51

    .line 67
    iget-object v0, p0, Lbd/v0;->q:Lbd/l;

    .line 69
    iget-object v0, v0, Lbd/l;->p:Lbd/z0;

    .line 71
    if-eqz v0, :cond_51

    .line 73
    iput-object v0, p0, Lbd/v0;->r:Lbd/z0;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 78
    iget v0, v0, Lbd/z0;->b:I

    .line 80
    iput v0, p0, Lbd/v0;->s:I

    .line 82
    :cond_51
    iget-object v0, p0, Lbd/v0;->q:Lbd/l;

    .line 84
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 87
    move-result-wide v0

    .line 88
    iget-wide v2, p0, Lbd/v0;->u:J

    .line 90
    sub-long/2addr v0, v2

    .line 91
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v6

    .line 95
    iget-object v2, p0, Lbd/v0;->q:Lbd/l;

    .line 97
    iget-wide v4, p0, Lbd/v0;->u:J

    .line 99
    move-object v3, p1

    .line 100
    invoke-virtual/range {v2 .. v7}, Lbd/l;->k(Lbd/l;JJ)Lbd/l;

    .line 103
    iget-wide p1, p0, Lbd/v0;->u:J

    .line 105
    add-long/2addr p1, v6

    .line 106
    iput-wide p1, p0, Lbd/v0;->u:J

    .line 108
    return-wide v6

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    const-string p2, "closed"

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v0, "byteCount < 0: "

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/v0;->p:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/e1;->timeout()Lbd/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
