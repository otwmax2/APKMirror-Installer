.class public interface abstract annotation Lcom/vungle/ads/internal/task/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/e$d$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lt9/e;
    value = .enum Lt9/a;->p:Lt9/a;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/e$d$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final EXPONENTIAL:I = 0x1

.field public static final LINEAR:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/task/e$d$a;->$$INSTANCE:Lcom/vungle/ads/internal/task/e$d$a;

    .line 3
    sput-object v0, Lcom/vungle/ads/internal/task/e$d;->Companion:Lcom/vungle/ads/internal/task/e$d$a;

    .line 5
    return-void
.end method
