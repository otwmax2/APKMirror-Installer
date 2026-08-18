.class public interface abstract annotation Landroidx/annotation/VisibleForTesting;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/VisibleForTesting$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lt9/c;
.end annotation

.annotation runtime Lt9/e;
    value = .enum Lt9/a;->q:Lt9/a;
.end annotation


# static fields
.field public static final Companion:Landroidx/annotation/VisibleForTesting$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final NONE:I = 0x5

.field public static final PACKAGE_PRIVATE:I = 0x3

.field public static final PRIVATE:I = 0x2

.field public static final PROTECTED:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/annotation/VisibleForTesting$Companion;->$$INSTANCE:Landroidx/annotation/VisibleForTesting$Companion;

    .line 3
    sput-object v0, Landroidx/annotation/VisibleForTesting;->Companion:Landroidx/annotation/VisibleForTesting$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract otherwise()I
.end method
