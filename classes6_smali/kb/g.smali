.class public final Lkb/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/g$a;
    }
.end annotation

.annotation build Lkb/a;
.end annotation


# static fields
.field public static final r:Lkb/g$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final s:J


# instance fields
.field public p:J

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkb/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/g$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lkb/g;->r:Lkb/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v0, v1}, Lkb/g;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkb/g;->p:J

    .line 3
    iput-wide p3, p0, Lkb/g;->q:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkb/g;->q:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkb/g;->p:J

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lkb/c;->r:Lkb/c$a;

    .line 3
    iget-wide v1, p0, Lkb/g;->p:J

    .line 5
    iget-wide v3, p0, Lkb/g;->q:J

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lkb/c$a;->b(JJ)Lkb/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lkb/g;->q:J

    .line 3
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lkb/g;->p:J

    .line 3
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 4
    .param p1  # Ljava/io/ObjectInput;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lkb/g;->p:J

    .line 12
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lkb/g;->q:J

    .line 18
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4
    .param p1  # Ljava/io/ObjectOutput;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "output"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lkb/g;->p:J

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lkb/g;->q:J

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 16
    return-void
.end method
