.class public Lio/grpc/ManagedChannelRegistry$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ManagedChannelRegistry;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/grpc/ManagedChannelProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lio/grpc/ManagedChannelRegistry;


# direct methods
.method public constructor <init>(Lio/grpc/ManagedChannelRegistry;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/ManagedChannelRegistry$a;->p:Lio/grpc/ManagedChannelRegistry;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/ManagedChannelProvider;Lio/grpc/ManagedChannelProvider;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->f()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lio/grpc/ManagedChannelProvider;->f()I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lio/grpc/ManagedChannelProvider;

    .line 3
    check-cast p2, Lio/grpc/ManagedChannelProvider;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/ManagedChannelRegistry$a;->a(Lio/grpc/ManagedChannelProvider;Lio/grpc/ManagedChannelProvider;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
