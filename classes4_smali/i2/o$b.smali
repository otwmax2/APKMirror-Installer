.class public final enum Li2/o$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li2/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Li2/o$b;

.field public static final enum r:Li2/o$b;

.field public static final synthetic s:[Li2/o$b;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Li2/o$b;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Li2/o$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Li2/o$b;->q:Li2/o$b;

    .line 11
    new-instance v1, Li2/o$b;

    .line 13
    const/16 v3, 0x17

    .line 15
    const-string v4, "ANDROID_FIREBASE"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Li2/o$b;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Li2/o$b;->r:Li2/o$b;

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Li2/o$b;

    .line 26
    aput-object v0, v3, v2

    .line 28
    aput-object v1, v3, v5

    .line 30
    sput-object v3, Li2/o$b;->s:[Li2/o$b;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Li2/o$b;->p:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li2/o$b;
    .registers 2

    .line 1
    const-class v0, Li2/o$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li2/o$b;

    .line 9
    return-object p0
.end method

.method public static values()[Li2/o$b;
    .registers 1

    .line 1
    sget-object v0, Li2/o$b;->s:[Li2/o$b;

    .line 3
    invoke-virtual {v0}, [Li2/o$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li2/o$b;

    .line 9
    return-object v0
.end method
