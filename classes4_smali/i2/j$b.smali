.class public final Li2/j$b;
.super Li2/t$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Li2/p;

.field public d:Ljava/lang/Long;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Li2/w;

.field public i:Li2/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li2/t$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Li2/t;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Li2/j$b;->a:Ljava/lang/Long;

    .line 5
    const-string v2, ""

    .line 7
    if-nez v1, :cond_19

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " eventTimeMs"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    iget-object v1, v0, Li2/j$b;->d:Ljava/lang/Long;

    .line 28
    if-nez v1, :cond_2e

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " eventUptimeMs"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    iget-object v1, v0, Li2/j$b;->g:Ljava/lang/Long;

    .line 49
    if-nez v1, :cond_43

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " timezoneOffsetSeconds"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6f

    .line 74
    new-instance v3, Li2/j;

    .line 76
    iget-object v1, v0, Li2/j$b;->a:Ljava/lang/Long;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v4

    .line 82
    iget-object v6, v0, Li2/j$b;->b:Ljava/lang/Integer;

    .line 84
    iget-object v7, v0, Li2/j$b;->c:Li2/p;

    .line 86
    iget-object v1, v0, Li2/j$b;->d:Ljava/lang/Long;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v8

    .line 92
    iget-object v10, v0, Li2/j$b;->e:[B

    .line 94
    iget-object v11, v0, Li2/j$b;->f:Ljava/lang/String;

    .line 96
    iget-object v1, v0, Li2/j$b;->g:Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v12

    .line 102
    iget-object v14, v0, Li2/j$b;->h:Li2/w;

    .line 104
    iget-object v15, v0, Li2/j$b;->i:Li2/q;

    .line 106
    const/16 v16, 0x0

    .line 108
    invoke-direct/range {v3 .. v16}, Li2/j;-><init>(JLjava/lang/Integer;Li2/p;J[BLjava/lang/String;JLi2/w;Li2/q;Li2/j$a;)V

    .line 111
    return-object v3

    .line 112
    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v4, "Missing required properties:"

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1
.end method

.method public b(Li2/p;)Li2/t$a;
    .registers 2
    .param p1  # Li2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li2/j$b;->c:Li2/p;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Li2/t$a;
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li2/j$b;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public d(J)Li2/t$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Li2/j$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public e(J)Li2/t$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Li2/j$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public f(Li2/q;)Li2/t$a;
    .registers 2
    .param p1  # Li2/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li2/j$b;->i:Li2/q;

    .line 3
    return-object p0
.end method

.method public g(Li2/w;)Li2/t$a;
    .registers 2
    .param p1  # Li2/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li2/j$b;->h:Li2/w;

    .line 3
    return-object p0
.end method

.method public h([B)Li2/t$a;
    .registers 2
    .param p1  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li2/j$b;->e:[B

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Li2/t$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li2/j$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j(J)Li2/t$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Li2/j$b;->g:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
