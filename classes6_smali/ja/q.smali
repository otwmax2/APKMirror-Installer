.class public interface abstract annotation Lja/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lja/q;
        errorCode = -0x1
        level = .enum Ls9/q;->q:Ls9/q;
        message = ""
        versionKind = .enum Lja/r;->p:Lja/r;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/q$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lja/q$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.2"
.end annotation

.annotation runtime Lt9/d;
.end annotation

.annotation runtime Lt9/e;
    value = .enum Lt9/a;->p:Lt9/a;
.end annotation

.annotation runtime Lt9/f;
    allowedTargets = {
        .enum Lt9/b;->p:Lt9/b;,
        .enum Lt9/b;->x:Lt9/b;,
        .enum Lt9/b;->s:Lt9/b;,
        .enum Lt9/b;->w:Lt9/b;,
        .enum Lt9/b;->D:Lt9/b;
    }
.end annotation


# virtual methods
.method public abstract errorCode()I
.end method

.method public abstract level()Ls9/q;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract versionKind()Lja/r;
.end method
