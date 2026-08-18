.class public final enum Ld6/s$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld6/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Ld6/s$b;

.field public static final enum q:Ld6/s$b;

.field public static final enum r:Ld6/s$b;

.field public static final enum s:Ld6/s$b;

.field public static final synthetic t:[Ld6/s$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld6/s$b;

    .line 3
    const-string v1, "INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld6/s$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld6/s$b;->p:Ld6/s$b;

    .line 11
    new-instance v0, Ld6/s$b;

    .line 13
    const-string v1, "FOUND_DOCUMENT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld6/s$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ld6/s$b;->q:Ld6/s$b;

    .line 21
    new-instance v0, Ld6/s$b;

    .line 23
    const-string v1, "NO_DOCUMENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ld6/s$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Ld6/s$b;->r:Ld6/s$b;

    .line 31
    new-instance v0, Ld6/s$b;

    .line 33
    const-string v1, "UNKNOWN_DOCUMENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ld6/s$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Ld6/s$b;->s:Ld6/s$b;

    .line 41
    invoke-static {}, Ld6/s$b;->a()[Ld6/s$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ld6/s$b;->t:[Ld6/s$b;

    .line 47
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

.method public static synthetic a()[Ld6/s$b;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ld6/s$b;

    .line 4
    sget-object v1, Ld6/s$b;->p:Ld6/s$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Ld6/s$b;->q:Ld6/s$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Ld6/s$b;->r:Ld6/s$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Ld6/s$b;->s:Ld6/s$b;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld6/s$b;
    .registers 2

    .line 1
    const-class v0, Ld6/s$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld6/s$b;

    .line 9
    return-object p0
.end method

.method public static values()[Ld6/s$b;
    .registers 1

    .line 1
    sget-object v0, Ld6/s$b;->t:[Ld6/s$b;

    .line 3
    invoke-virtual {v0}, [Ld6/s$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld6/s$b;

    .line 9
    return-object v0
.end method
