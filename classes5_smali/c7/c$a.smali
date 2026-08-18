.class public final enum Lc7/c$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc7/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lc7/c$a;

.field public static final enum q:Lc7/c$a;

.field public static final enum r:Lc7/c$a;

.field public static final synthetic s:[Lc7/c$a;

.field public static final synthetic t:Lha/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc7/c$a;

    .line 3
    const-string v1, "CRASHLYTICS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc7/c$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc7/c$a;->p:Lc7/c$a;

    .line 11
    new-instance v0, Lc7/c$a;

    .line 13
    const-string v1, "PERFORMANCE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc7/c$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc7/c$a;->q:Lc7/c$a;

    .line 21
    new-instance v0, Lc7/c$a;

    .line 23
    const-string v1, "MATT_SAYS_HI"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc7/c$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lc7/c$a;->r:Lc7/c$a;

    .line 31
    invoke-static {}, Lc7/c$a;->a()[Lc7/c$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc7/c$a;->s:[Lc7/c$a;

    .line 37
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lc7/c$a;->t:Lha/a;

    .line 43
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

.method public static final synthetic a()[Lc7/c$a;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lc7/c$a;

    .line 4
    sget-object v1, Lc7/c$a;->p:Lc7/c$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lc7/c$a;->q:Lc7/c$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lc7/c$a;->r:Lc7/c$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lc7/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lc7/c$a;->t:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc7/c$a;
    .registers 2

    .line 1
    const-class v0, Lc7/c$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7/c$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lc7/c$a;
    .registers 1

    .line 1
    sget-object v0, Lc7/c$a;->s:[Lc7/c$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc7/c$a;

    .line 9
    return-object v0
.end method
