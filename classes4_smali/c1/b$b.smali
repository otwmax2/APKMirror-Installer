.class public final enum Lc1/b$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc1/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lc1/b$b;

.field public static final enum q:Lc1/b$b;

.field public static final enum r:Lc1/b$b;

.field public static final enum s:Lc1/b$b;

.field public static final enum t:Lc1/b$b;

.field public static final synthetic u:[Lc1/b$b;

.field public static final synthetic v:Lha/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc1/b$b;

    .line 3
    const-string v1, "InvalidApp"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc1/b$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc1/b$b;->p:Lc1/b$b;

    .line 11
    new-instance v0, Lc1/b$b;

    .line 13
    const-string v1, "InvalidManifest"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc1/b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc1/b$b;->q:Lc1/b$b;

    .line 21
    new-instance v0, Lc1/b$b;

    .line 23
    const-string v1, "ManifestNotFound"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc1/b$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lc1/b$b;->r:Lc1/b$b;

    .line 31
    new-instance v0, Lc1/b$b;

    .line 33
    const-string v1, "HighMinSdk"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lc1/b$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lc1/b$b;->s:Lc1/b$b;

    .line 41
    new-instance v0, Lc1/b$b;

    .line 43
    const-string v1, "ParseError"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lc1/b$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lc1/b$b;->t:Lc1/b$b;

    .line 51
    invoke-static {}, Lc1/b$b;->a()[Lc1/b$b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lc1/b$b;->u:[Lc1/b$b;

    .line 57
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lc1/b$b;->v:Lha/a;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lc1/b$b;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lc1/b$b;

    .line 4
    sget-object v1, Lc1/b$b;->p:Lc1/b$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lc1/b$b;->q:Lc1/b$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lc1/b$b;->r:Lc1/b$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lc1/b$b;->s:Lc1/b$b;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lc1/b$b;->t:Lc1/b$b;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lc1/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lc1/b$b;->v:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc1/b$b;
    .registers 2

    .line 1
    const-class v0, Lc1/b$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc1/b$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lc1/b$b;
    .registers 1

    .line 1
    sget-object v0, Lc1/b$b;->u:[Lc1/b$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc1/b$b;

    .line 9
    return-object v0
.end method
