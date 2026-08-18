.class public final Landroidx/window/WindowProperties;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/window/WindowProperties;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final PROPERTY_ACTIVITY_EMBEDDING_ALLOW_SYSTEM_OVERRIDE:Ljava/lang/String; = "android.window.PROPERTY_ACTIVITY_EMBEDDING_ALLOW_SYSTEM_OVERRIDE"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED:Ljava/lang/String; = "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final PROPERTY_COMPAT_ALLOW_IGNORING_ORIENTATION_REQUEST_WHEN_LOOP_DETECTED:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_IGNORING_ORIENTATION_REQUEST_WHEN_LOOP_DETECTED"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final PROPERTY_COMPAT_ALLOW_MIN_ASPECT_RATIO_OVERRIDE:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_MIN_ASPECT_RATIO_OVERRIDE"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final PROPERTY_COMPAT_ALLOW_RESIZEABLE_ACTIVITY_OVERRIDES:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_RESIZEABLE_ACTIVITY_OVERRIDES"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_FULLSCREEN_OVERRIDE:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_FULLSCREEN_OVERRIDE"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_OVERRIDE:Ljava/lang/String; = "android.window.PROPERTY_COMPAT_ALLOW_USER_ASPECT_RATIO_OVERRIDE"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/WindowProperties;

    .line 3
    invoke-direct {v0}, Landroidx/window/WindowProperties;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/WindowProperties;->INSTANCE:Landroidx/window/WindowProperties;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
