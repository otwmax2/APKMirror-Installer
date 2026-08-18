.class public final Landroidx/window/core/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/window/core/BuildConfig;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final verificationMode:Landroidx/window/core/VerificationMode;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/core/BuildConfig;

    .line 3
    invoke-direct {v0}, Landroidx/window/core/BuildConfig;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 8
    sget-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    .line 10
    sput-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getVerificationMode()Landroidx/window/core/VerificationMode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 3
    return-object v0
.end method
