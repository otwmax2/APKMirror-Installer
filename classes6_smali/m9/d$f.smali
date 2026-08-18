.class public final enum Lm9/d$f;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/d$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lm9/d$f;

.field public static final enum q:Lm9/d$f;

.field public static final enum r:Lm9/d$f;

.field public static final synthetic s:[Lm9/d$f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lm9/d$f;

    .line 3
    const-string v1, "CERTIFICATE_AND_HOST_NAME_VERIFICATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm9/d$f;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lm9/d$f;->p:Lm9/d$f;

    .line 11
    new-instance v1, Lm9/d$f;

    .line 13
    const-string v3, "CERTIFICATE_ONLY_VERIFICATION"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lm9/d$f;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lm9/d$f;->q:Lm9/d$f;

    .line 21
    new-instance v3, Lm9/d$f;

    .line 23
    const-string v5, "INSECURELY_SKIP_ALL_VERIFICATION"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lm9/d$f;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lm9/d$f;->r:Lm9/d$f;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lm9/d$f;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lm9/d$f;->s:[Lm9/d$f;

    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lm9/d$f;
    .registers 2

    .line 1
    const-class v0, Lm9/d$f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9/d$f;

    .line 9
    return-object p0
.end method

.method public static values()[Lm9/d$f;
    .registers 1

    .line 1
    sget-object v0, Lm9/d$f;->s:[Lm9/d$f;

    .line 3
    invoke-virtual {v0}, [Lm9/d$f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm9/d$f;

    .line 9
    return-object v0
.end method
