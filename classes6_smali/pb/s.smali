.class public final Lpb/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lga/e;


# instance fields
.field public final p:Lga/e;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final q:Ljava/lang/StackTraceElement;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga/e;Ljava/lang/StackTraceElement;)V
    .registers 3
    .param p1  # Lga/e;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/StackTraceElement;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpb/s;->p:Lga/e;

    .line 6
    iput-object p2, p0, Lpb/s;->q:Ljava/lang/StackTraceElement;

    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lga/e;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/s;->p:Lga/e;

    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/s;->q:Ljava/lang/StackTraceElement;

    .line 3
    return-object v0
.end method
