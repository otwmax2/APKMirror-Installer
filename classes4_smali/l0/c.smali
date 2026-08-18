.class public final enum Ll0/c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum r:Ll0/c;

.field public static final enum s:Ll0/c;

.field public static final enum t:Ll0/c;

.field public static final enum u:Ll0/c;

.field public static final synthetic v:[Ll0/c;

.field public static final synthetic w:Lha/a;


# instance fields
.field public final p:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ll0/c;

    .line 3
    const-string v1, "ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Ll0/c;-><init>(Ljava/lang/String;IZZ)V

    .line 10
    sput-object v0, Ll0/c;->r:Ll0/c;

    .line 12
    new-instance v0, Ll0/c;

    .line 14
    const-string v1, "READ_ONLY"

    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Ll0/c;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    sput-object v0, Ll0/c;->s:Ll0/c;

    .line 21
    new-instance v0, Ll0/c;

    .line 23
    const-string v1, "WRITE_ONLY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2, v3}, Ll0/c;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    sput-object v0, Ll0/c;->t:Ll0/c;

    .line 31
    new-instance v0, Ll0/c;

    .line 33
    const-string v1, "DISABLED"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, Ll0/c;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    sput-object v0, Ll0/c;->u:Ll0/c;

    .line 41
    invoke-static {}, Ll0/c;->a()[Ll0/c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ll0/c;->v:[Ll0/c;

    .line 47
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ll0/c;->w:Lha/a;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Ll0/c;->p:Z

    .line 6
    iput-boolean p4, p0, Ll0/c;->q:Z

    .line 8
    return-void
.end method

.method public static final synthetic a()[Ll0/c;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ll0/c;

    .line 4
    sget-object v1, Ll0/c;->r:Ll0/c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Ll0/c;->s:Ll0/c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Ll0/c;->t:Ll0/c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Ll0/c;->u:Ll0/c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Ll0/c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Ll0/c;->w:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/c;
    .registers 2

    .line 1
    const-class v0, Ll0/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll0/c;

    .line 9
    return-object p0
.end method

.method public static values()[Ll0/c;
    .registers 1

    .line 1
    sget-object v0, Ll0/c;->v:[Ll0/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll0/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll0/c;->p:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll0/c;->q:Z

    .line 3
    return v0
.end method
