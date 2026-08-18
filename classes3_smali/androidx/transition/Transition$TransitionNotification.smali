.class interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionNotification"
.end annotation


# static fields
.field public static final ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_END:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_PAUSE:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_RESUME:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_START:Landroidx/transition/Transition$TransitionNotification;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/transition/d;

    .line 3
    invoke-direct {v0}, Landroidx/transition/d;-><init>()V

    .line 6
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/transition/Transition$TransitionNotification;

    .line 8
    new-instance v0, Landroidx/transition/e;

    .line 10
    invoke-direct {v0}, Landroidx/transition/e;-><init>()V

    .line 13
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification;

    .line 15
    new-instance v0, Landroidx/transition/f;

    .line 17
    invoke-direct {v0}, Landroidx/transition/f;-><init>()V

    .line 20
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

    .line 22
    new-instance v0, Landroidx/transition/g;

    .line 24
    invoke-direct {v0}, Landroidx/transition/g;-><init>()V

    .line 27
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_PAUSE:Landroidx/transition/Transition$TransitionNotification;

    .line 29
    new-instance v0, Landroidx/transition/h;

    .line 31
    invoke-direct {v0}, Landroidx/transition/h;-><init>()V

    .line 34
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_RESUME:Landroidx/transition/Transition$TransitionNotification;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
.end method
