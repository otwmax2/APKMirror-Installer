.class public final Landroidx/navigationevent/NavigationEventTransitionState$Idle;
.super Landroidx/navigationevent/NavigationEventTransitionState;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigationevent/NavigationEventTransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 3
    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventTransitionState$Idle;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/navigationevent/NavigationEventTransitionState;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "Idle()"

    .line 3
    return-object v0
.end method
