.class public abstract Lcom/vungle/ads/ServiceLocator$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/ServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final isSingleton:Z

.field final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/ServiceLocator;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$a;->this$0:Lcom/vungle/ads/ServiceLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/vungle/ads/ServiceLocator$a;->isSingleton:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/ServiceLocator;ZILkotlin/jvm/internal/x;)V
    .registers 5

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_5

    move p2, p4

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/ServiceLocator$a;-><init>(Lcom/vungle/ads/ServiceLocator;Z)V

    return-void
.end method


# virtual methods
.method public abstract create()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final isSingleton()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/ServiceLocator$a;->isSingleton:Z

    .line 3
    return v0
.end method
